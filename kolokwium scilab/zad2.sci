// Definicja funkcji
f1 = @(x) log(2*x);
f2 = @(x) 2*x^2 - 3*x + 1;

// Definicja dziedziny
x = linspace(1, 5, 1000);

// Obliczenie wartości funkcji
y1 = f1(x);
y2 = f2(x);

// Tworzenie wykresu
clf;
plot(x, y1, 'r', 'LineWidth', 2);
plot(x, y2, 'b', 'LineWidth', 2);
xtitle('Wykres funkcji', 'x', 'y');
legend(['f = ln(2x)'; 'f = 2x^2 - 3x + 1']);
