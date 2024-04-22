clc; clear all;
syms x;
a = 0;
b = pi;
c = 1;
iteraciones = 100;
tol = 0.01;
f = exp(0.3*x) -x^(2) +4;
biseccion_A2(a, b, tol,f);
disp("------------------------")
NewtonRaphson_A3(f, c, iteraciones, tol);