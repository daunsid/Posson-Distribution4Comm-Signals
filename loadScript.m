load a.mat
ComplexSum = cplx1 + cplx2;
magnitude = abs(ComplexSum);
PhaseAngle = angle(ComplexSum);

fprintf('Sum of the complex variable cplx1 and cplx2 is %f%fj\n', real(ComplexSum), imag(ComplexSum));
fprintf("magnitude of the sum of complex variable cplx1 and cplx2 is %f\n", magnitude);
fprintf("Angle of the complex variable cplx1 and cplx2 is %f\n", PhaseAngle);

