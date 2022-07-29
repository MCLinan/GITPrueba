t = [0:0.1:10];
w = 7/4*pi;
A = 3;
y = A*sin(w.*t);
plot(t,y);
xlabel('Time [s]','Interpreter','Latex');
ylabel('Asin(wt)','Interpreter','Latex');