function [prob] = binDist(t, N, p)
%BINDIST Summary of this function goes here
%   Detailed explanation goes here

q = 1-p;
NCombt = factorial(N) / (factorial(t)* factorial(N-t)); 
prob = NCombt * p^t * q^(N-t);

end

