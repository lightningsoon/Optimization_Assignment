%(2)
disp('�ڶ���');
format rat;

fun=@(x)(x(1)-3)^2+(x(2)-4)^2;
x0=[3,4];
A=[-1,1;1,1];
b=[-5/2,5];
Aeq=[];
beq=[];
lb=zeros(2,1);
[x,fval]=fmincon(fun,x0,A,b,Aeq,beq,lb);

disp('���ŵ�Ϊ');
x
disp('����ֵΪ');
fval