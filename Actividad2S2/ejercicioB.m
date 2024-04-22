clc; clear all;
syms x;
a = 0;
b = 1;
c = 1;
iteraciones = 100;
tol = 0.01;
f = x*exp(x)-1;
biseccion_A2(a, b, tol,f);
disp("------------------------")
NewtonRaphson_A3(f, c, iteraciones, tol);