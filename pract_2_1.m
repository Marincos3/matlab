a = [input('a[1,1]=') input('a[1,2]='); input('a[2,1]=') input('a[2,2]=')];
b = [input('b[1,1]=') input('b[1,2]=') input('b[1,3]='); input('b[2,1]=') input('b[2,2]=') input('b[2,3]='); input('b[3,1]=') input('b[3,2]=') input('b[3,3]=')];
c = [1 4 1 1; -3 -3 1 5;-3 -12 -2 4;-2 -8 -2 -1];

A=int16(det(a));
B=int16(det(b));
C=int16(det(c));

fprintf('Визначник матриці а: %d\n',A);
fprintf('Визначник матриці b: %d\n',B);
fprintf('Визначник матриці c: %d',C);