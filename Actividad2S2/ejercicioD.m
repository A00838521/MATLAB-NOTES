clc; clear all;
a = 0;
b = 1;
iteraciones = 100;
tol = 0.01;
f = e^(0.3*x) -x^(2) +4;
biseccion_A2(a, b, tol,f);
disp("------------------------")
NewtonRaphson_A3(f, a, iteraciones, tol);