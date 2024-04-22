clc; clear all;
a = -1;
b = 0;
iteraciones = 100;
tol = 0.01;
f = x-cos(x);
biseccion_A2(a, b, tol,f);
disp("------------------------")
NewtonRaphson_A3(f, a, iteraciones, tol);