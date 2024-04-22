function NewtonRaphson_A3(f, x0, n, tol)
    syms x;
    df = diff(f);
    for k = 1:n
        x1 = x0 - subs(f,x0)/subs(df,x0);
        if(abs(x1-x0) < tol)
            fprintf('x%d=%f es una aproximación de una raíz \n',k,x1)
            return
        end
        fprintf('x%d=%f \n',k,x1)
        x0 = x1;
    end
end
