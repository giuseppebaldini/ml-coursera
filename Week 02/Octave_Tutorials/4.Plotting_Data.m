% Plotting Data

t = [0:0.01:0.98]
y1 = sin(2*pi*4*t)
plot(t,y1)
y2 = cost(2*pi*4*t)

figure(1); plot(t,y1);
figure(2); plot(t, y2);
subplot(1,2,1); % divides plot in 1x2 grid, access first element

clf % clear fig
close % close fig