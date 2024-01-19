// Przyklad a
log5 = log(5);
ln4 = log(4)/log(%e);
result_a = log5/ln4;
disp(result_a, "Wynik a: ")

// Przyklad b
A = [3 -2 3 3; -2 3 8 2; 6 4 4 20; 2 -2 2 -3];
result_b = det(A);
disp(result_b, "Wynik b: ")

// Przyklad c
m = 0.25;
g = 34;
h = 112.34;
E_p = m*g*h;
disp(E_p, "Wynik c: ")

// Przyklad d
result_d = 0;
for n=10:40
    result_d = result_d + (n+2)/(n^3+1);
end
disp(result_d, "Wynik d: ")

