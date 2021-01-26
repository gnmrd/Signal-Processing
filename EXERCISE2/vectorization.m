%a
A = randn(5,3)
B = A > 0
C = A < 0
A = A.*(A>0)

%b
function z = replacez(A)
z = A;
z(z<0) = 77;
end
