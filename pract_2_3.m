clear
clc
n = input('n=');
a = zeros(1,n);
for i = 1 : n
    a(i) = input(sprintf('a[%d]=', i));
end
m = input('m=');
b = a(mod(a,2)==1 & a>m);
c = a(mod(a,2)==1 & a>m);
c = sum(c);

fprintf('Кількість неперних чисел менше числаm m: ');
fprintf('%d ',length(b));
fprintf('\nСума непарних чисел менше числа m:');
disp(c);