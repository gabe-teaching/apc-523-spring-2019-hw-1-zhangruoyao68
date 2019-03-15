format long
clc
clear
close all

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 8c
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{

eps = 2.22e-16;
k = 20;

d = factorial(k)/eps

for i = 30:50
    if factorial(i) > d
        i
        break
    end
end

%}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 8d
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

y = 0;
for i = 32:-1 :21
    i
    y = (exp(1)-y)/i
end