
%��ͼ

%2.Լ������
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
%3.������
[X1,X2]=meshgrid(-1:0.1:9,-1:0.1:9);
idx=(-X1+X2<=-5/2)&(X1+X2<=5)&(X1>=0)&(X2>=0);
x1=X1(idx);%���ظ�����
x2=X2(idx);%��ƥ����
k=convhull(x1,x2);
fill(x1(k),x2(k),'c')
title('������')
axis equal
%4.Ŀ�꺯����ֵ��
[x1,x2]=meshgrid(-2:0.1:8,-2:0.1:8);
target_f=(x1-3).^2+(x2-4).^2;
[C,h]=contour(x1,x2,target_f);
set(h,'ShowText','on','TextStep',get(h,'LevelStep'))
hold on;
%5.���Ž�
%���������ļ�
%1.����ϵ
axis on;grid on;axis([-2,7,-2,7]);
xlabel('x1');ylabel('x2');
