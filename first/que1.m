%(1)
disp('第一题');
format rat;

fun=@(x)(x(1)-3)^2+(x(2)-4)^2;
x0=[3,4];

[x,fval]=fminunc(fun,x0);

disp('最优点为');
x
disp('最优值为');
fval