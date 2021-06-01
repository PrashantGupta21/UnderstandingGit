t = 0:0.01:1;

w = sin(t);
plot(t,w,'-r');

hold on;
x = exp(t);
plot(t,x,'-b');

hold on;
y = exp(-abs(t));
plot(t,y,'-g');

hold on;
z = exp((-1*t).*(t));
plot(t,z,'-k');

title("Plot for t = 0:0.01:1");
xlabel('time(t)');
ylabel('f(t)');
legend('sin(t)','exp(t)','exp(-|t|)','exp(-t*t)');