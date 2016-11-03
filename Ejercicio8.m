clear all
clc
%Write a program to compute the sum of the series 12 + 22 + 32 ... such that the sum is
%as large as possible without exceeding 1000. The program should display how manyterms the sum uses.
n=0;
for n=[1:1:100000];
    y(n)=n^2
    if sum(y)<=1000
        n=(n+1)
    else
        break;
    end
end
sum(y)    
 n  
