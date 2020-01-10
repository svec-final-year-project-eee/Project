current = c(:,2:4)
current(:,4) = 11113
voltage = v(:,2:4)
logg = [voltage,current]
data = xlsread('sdata')
data = [data;logg]
xlswrite('sdata',data)