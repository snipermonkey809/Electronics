% Zener diode: Vin vs Vdiode
clc;
clear;
close all;

Vin    = [0.1 0.72 1.17 3.3 4.62 5.24 6.06 6.93 7.35 8.53 10];
Vdiode = [0.1 0.72 1.17 3.3 4.60 5.15 5.45 5.55 5.58 5.63 5.68];

figure;
plot(Vin, Vdiode, '-o', 'LineWidth', 1.5, 'MarkerSize', 6, ...
     'MarkerFaceColor', 'b'); hold on;


grid on;
xlabel('V_{IN} (V)');
ylabel('V_{diode} (V)');
title('Zener Diode: V_{IN} vs. V_{diode}');
legend('Measured', 'V_{diode} = V_{IN}', 'Location', 'southeast');
xlim([0 10]);
ylim([0 10]);