fprintf ('Now displaying VT .......................................................\n');
%-----Figure 8. Displaying VT ------
h = figure; plot(t, VT, 'k', 'LineWidth', 0.1), 
title(sprintf('RANGE PROCESSING(y);    fc = %.1fGHz, BW = %.0fMHz, Nyq = %.0f, fs = %.1fGhz, dmin = %.0fm, dmax = %.0f, d = %.0fm, SNR = %.2f, Total Att.= %f, GrxFactor = %.2f, Grx = %.0f, Gp = %.0f', fc/1e9, BW/1e6, Nyq, fs/1e9, dmin, dmax, d, SNR,Att1*Att2, GrxFactor, Grx, Gp));
set(gca, 'FontName', 'Arial', 'FontSize', 8, 'FontWeight', 'Bold');
xlabel('Time[s]')
%axis([min(t) max(t) 1.2*min(VT), 1.2*max(VT]);

fprintf ('Now displaying VT .......................................................\n');
%-----Figure 8. Displaying VR_a ------
h = figure; plot(t, VR_a, 'k', 'LineWidth', 0.1), 
title(sprintf('RANGE PROCESSING(y);    fc = %.1fGHz, BW = %.0fMHz, Nyq = %.0f, fs = %.1fGhz, dmin = %.0fm, dmax = %.0f, d = %.0fm, SNR = %.2f, Total Att.= %f, GrxFactor = %.2f, Grx = %.0f, Gp = %.0f', fc/1e9, BW/1e6, Nyq, fs/1e9, dmin, dmax, d, SNR,Att1*Att2, GrxFactor, Grx, Gp));
set(gca, 'FontName', 'Arial', 'FontSize', 8, 'FontWeight', 'Bold');
xlabel('Time[s]')
%axis([min(t) max(t) 1.2*min(VT), 1.2*max(VT]);