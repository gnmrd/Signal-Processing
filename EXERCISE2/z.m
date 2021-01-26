yy = ones(3,1)*rand(1,5);
xx = randn(1,3);
yy = xx(ones(5,1));

function z = expand(xx,ncol)
xx = xx(:);
z = xx(:,ones(1,ncol))
end


