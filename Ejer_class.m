R=input('numero de resistencias');
c=1; 
serie=0; 
paralelo=0; 
while count<=R
x=input('dijite  la resistencia');
serie=serie+x; 
paralelo=(1)/(x);
end
Reqs=serie; 
Reqp=(1)/(paralelo);
y=input('Entre s si sus resistencias estan en serie o p si estan en paralelo', 's');
if y==s
disp(['La resistencia equivalente es:', num2str(serie)]);
else
disp(['La resistencia equivalente es:', num2str(paralelo)]);
end
