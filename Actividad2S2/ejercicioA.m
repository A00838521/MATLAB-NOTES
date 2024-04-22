a = -1;
b = 0;
iteraciones = 100;
tol = 0.01;
f = @(x) x-cos(x);
root = biseccion_A2(a, b, tol,f);
disp(root);
root = NewtonRaphson_A3(f, a, iteraciones, tol);
disp(root);