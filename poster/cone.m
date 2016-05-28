syms r s 
x = r*s;
y = r + 1;
z = s^2 + s;

ezsurf(x, y, z, [-1, 1, -1, 1])
title('Parametric surface')