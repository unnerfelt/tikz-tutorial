x = 0:6;

a = [x; x .^ 2; x .^ 3; x .^ 4];

fid = fopen('data-mat.txt', 'w');

fprintf(fid, 'x f(x) g(x) h(x)\n');
fprintf(fid, '%f %f %f %f\n', a);

fclose(fid);