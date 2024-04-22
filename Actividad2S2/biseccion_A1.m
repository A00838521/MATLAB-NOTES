%Método de la bisección
%Ingresa los datos de entrada para encontrar la raíz de una función en un
%intervalo dado y presiona Enter repetidas veces para ver el proceso paso
%por paso.
clc; clear all;
f=@(x) cos(x)-x; %Función dependiente de x.
xl=-5; %Límite inferior.
xu=5; %Límite superior.
fxl=f(xl); %Punto en Y para el límite inferior.
fxu=f(xu); %Punto en Y para el límite superior.
Niter=100; %Número de iteraciones. Recomiendo usar 100.
Tol=0.01; %Tolerancia para el criterio de convergencia a superar o igualar (%)
fplot(f,'k-','LineWidth',2); %Grafica la función de color negro y grosor 2
title(func2str(f)); hold on; grid on; %Título de la función.
line([-5 5],[0 0],'Color','k','LineStyle','--'); %Marca el eje X.
line([0 0],[-5 5],'Color','r','LineStyle','--') %Marca el eje Y.