#a
a = [1 3; 5 5];
b = [1 8;
3 5];
c = a*b
c = a.*b

#b
c(:,2)
c(2,:)
g = 1:3
h = 1:0.25:3

#c
j = 1:0.3:5
k = 55:-2:13
m = 1:(1/5):3
n = pi*[3:(-1/5):1]

#d
ones(1,5)
zeros(3,5)
xx = [ones(1,3), [1:2:8], zeros(1,5)]
xx(3:5)
length(xx)

#e
xx(3:7) = pi*(1:5)
xx(1:2:12) = 77