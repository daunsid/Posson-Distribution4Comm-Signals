function [prob] = poiDist(t, N, p)
%POIDIST Summary of this function goes here
%   Detailed explanation goes here

tFact = factorial(t);
expVal = p*N;
prob = (exp(-expVal)*(expVal^t))/tFact;
end

