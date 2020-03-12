[X, Y, Z] = peaks(15);

fid = fopen('datac.txt', 'w');

fprintf(fid, 'x y z\n');
fprintf(fid, '%f %f %f\n', [X(:) Y(:) Z(:)]');

fclose(fid);
