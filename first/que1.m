%(1)
disp('��һ��');
format rat;

fun=@(x)(x(1)-3)^2+(x(2)-4)^2;
x0=[3,4];

[x,fval]=fminunc(fun,x0);

disp('���ŵ�Ϊ');
x
disp('����ֵΪ');
fval