%(3)
disp('第三题');
format rat;

fun=@(x)(x(1)-3)^2+(x(2)-4)^2;
x0=[3,4];
A=[-1,1;1,1];
b=[-5/2,5];
Aeq=[1,-1];
beq=[0];
lb=zeros(2,1);
[x,fval]=fmincon(fun,x0,A,b,Aeq,beq,lb);

disp('最优点为');
x
disp('最优值为');
fval