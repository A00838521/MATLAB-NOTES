clc; clear all;
syms x;
a = 0;
b = pi;
c = 1;
iteraciones = 100;
tol = 0.01;
f = 2*cos(x) -(sqrt(x)/2) -1;
biseccion_A2(a, b, tol,f);
disp("------------------------")
NewtonRaphson_A3(f, c, iteraciones, tol);