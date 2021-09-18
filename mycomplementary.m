function [ C ] = mycomplementary( A,y  )
C=zeros(1,101);
for i=1:101
C(i)=(1-A(i))/(1+y);
end

% x=0.0:0.01:1;
% A=gaussmf(x,[0.3,0.7]);
% B=gaussmf(x,[0.3,0.3]);
% figure()
% plot(x,mycomplementary(A,0.5),'b')
% title('complementary')