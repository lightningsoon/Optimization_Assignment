
%画图

%2.约束条件
x1=[-1:0.5:10];
x2=x1-5/2;
plot(x1,x2);
hold on;
x2=-x1+5;
plot(x1,x2);
hold on;
x1=[-1,10];
x2=[0,0];
plot(x1,x2);
hold on;
x1=[0,0];
x2=[-1,10];
plot(x1,x2);
hold on;
%3.可行域
[X1,X2]=meshgrid(-1:0.1:9,-1:0.1:9);
idx=(-X1+X2<=-5/2)&(X1+X2<=5)&(X1>=0)&(X2>=0);
x1=X1(idx);%行重复数量
x2=X2(idx);%列匹配行
k=convhull(x1,x2);
fill(x1(k),x2(k),'c')
title('可行域')
axis equal
%4.目标函数等值线
[x1,x2]=meshgrid(-2:0.1:8,-2:0.1:8);
target_f=(x1-3).^2+(x2-4).^2;
[C,h]=contour(x1,x2,target_f);
set(h,'ShowText','on','TextStep',get(h,'LevelStep'))
hold on;
%5.最优解
%见另三个文件
%1.坐标系
axis on;grid on;axis([-2,7,-2,7]);
xlabel('x1');ylabel('x2');
