[X, Y, Z] = peaks(15);

M = contour(X, Y, Z); % Using contourc is also possible.
M = M'

save 'exportcontour.txt' M -ASCII