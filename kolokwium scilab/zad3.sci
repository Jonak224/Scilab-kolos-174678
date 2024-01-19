// Definicja danych
rok = [2010, 2012, 2024];
przychod = [42332, 23243, 33244];
koszty = [2323, 2332, 3212];
zyski = [3233, 4323, 5986];

// Tworzenie wykresu
clf;
bar(rok, [przychod; koszty; zyski]');
xtitle('Wykres słupkowy', 'Rok', 'Wartość');
legend(['Przychód'; 'Koszty'; 'Zyski']);
