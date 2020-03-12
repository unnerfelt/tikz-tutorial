[X, Y, Z] = peaks(15);

M = contourf(X, Y, Z, 'lines', 'none');
M = M'

axis off
saveas(gcf, 'exportedfig.png');
system('convert -trim exportedfig.png exportedfig_t.png');

save 'exportcontour.txt' M -ASCII