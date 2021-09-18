x=0.0:0.01:1;
A=gaussmf(x,[0.3,0.7]);
B=gaussmf(x,[0.3,0.3]);

plot(x,A,'m')
hold on

plot(x,B,'y')
hold on

plot(x,mycomplementary(B,0.5),'b')
hold on
% title('complementary')

plot(x,mytnorm(A,B,0.5),'g')
hold on
%  title('T-norm')

plot(x,mysnorm(A,B,0.5),'r')
 title('S-norm')
 
xlabel('Guassmf')
legend('A','B','B Comp','Tnorm','Snorm')