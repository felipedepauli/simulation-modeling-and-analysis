%% exemplo 1
clear all
close all
clc
[x]  = dsolve('Dx+7*x=5*cos(2*t)','x(0)=0','t');
pretty(x)
t    = 0:.1:10;
xx   = eval(vectorize(x),t);
plot(t,xx)

%% exemplo 2
clear all
[x]  = dsolve('D2x+6*Dx+8*x=5*sin(3*t)','x(0)=0','Dx(0)=0');
pretty(x)
t    = 0:.1:10;
xx   = eval(vectorize(x),t);
plot(t,xx)

%% exemplo 3
clear all
close all
clc
eqn1 = 'D2x+8*Dx+25*x=10*u';
ini1 = 'x(0)=0,Dx(0)=0';
[x]  = dsolve(eqn1,ini1);
pretty(x)
t    = 0:.1:5;
hold on
for u=0:1:10
    xx   = eval((x));
    plot(t,xx)    
end
hold off
legend('u=0','u=1','u=2','u=3','u=4','u=5',...
       'u=6','u=7','u=8','u=9','u=10')
   
%% exemplo 4
clear all
close all
clc
eqn1 = 'D2x+2*Dx+2*x=sin(2*t)';
ini1 = 'x(0)=2,Dx(0)=-3';
[x]  = dsolve(eqn1,ini1);
pretty(x)
t    = 0:.1:50;
xx   = eval(vectorize(x),t);
plot(t,xx)    

%% exemplo 5
clear all
close all
clc
eqn1 = 'D2x+2*Dx+x=5*exp(-2*t)';
ini1 = 'x(0)=2,Dx(0)=1';
[x]  = dsolve(eqn1,ini1);
pretty(x)
t    = 0:.1:10;
xx   = eval(vectorize(x),t);
plot(t,xx)
grid

%% exemplo 6
clear all
close all
clc
eqn1 = 'D2x+4*x=t^2';
ini1 = 'x(0)=1,Dx(0)=2';
[x]  = dsolve(eqn1,ini1);
pretty(x)
t    = 0:.1:50;
xx   = eval(vectorize(x),t);
plot(t,xx)    
