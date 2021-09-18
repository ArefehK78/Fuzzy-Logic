function [ T ] = mytnorm( A,B,y  )
T=zeros(1,101);
for i=1:101
T(i)=1/(1+((((1/A(i))-1)^y) + (((1/B(i))-1)^y))^(1/y));
end


% x=0.0:0.01:1;
% A=gaussmf(x,[0.3,0.7]);
% B=gaussmf(x,[0.3,0.3]);
% figure()
% plot(x,mytnorm(A,B,0.5),'g')
% title('T-norm')