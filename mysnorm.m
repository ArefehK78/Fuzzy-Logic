function [ S ] = mysnorm( A,B,y ) 
S=zeros(1,101);
for i=1:101
S(i)=1/(1+((((1/A(i))-1)^-y) + (((1/B(i))-1)^-y))^(-1/y));
end

% x=0.0:0.01:1;
% A=gaussmf(x,[0.3,0.7]);
% B=gaussmf(x,[0.3,0.3]);
% figure()
% plot(mysnorm(A,B,0.5),'k')
% title('S-norm')