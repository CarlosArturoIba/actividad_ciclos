clear all
clc
%Write a program to compute a table of the function  %f(x)=xsin[?(1 + 20x)/2]over the (closed) interval [?1, 1] using increments in x of (a) 0.2, (b) 0.1, and (c) 0.01. Use your tables to sketch graphs of f (x) for the three cases (by hand), and observe that
%the tables for (a) and (b) give the wrong picture of f (x). Have your program draw the
%graph of f (x) for the three cases, superimposed.
x=[-1:0.2:1]
y=[-1:0.1:1]
z=[-1:0.01:1]
T=x.*sin(pi.*(1+(20.*x))./2)
T2=y.*sin(pi.*(1+(20.*y))./2)
T3=z.*sin(pi.*(1+(20.*z))./2)
figure 
plot(x,T,),grid on
hold on
plot(x2,T2),grid on
hold on
plot (x3,T3'),grid on
title('f(x)=xsin[?(1 + 20x)/2]')
