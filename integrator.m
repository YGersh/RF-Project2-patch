syms phi theta;



N = 4;
lmd = 0.0573;
d = 0.9*lmd;
k = 2*pi/lmd;




Arrfac(phi,theta) = (sin(N/2*k*d*sin(theta)*sin(phi)))/(N*sin(1/2*k*d*sin(theta)*sin(phi)));
intensity = vpa(1/(4*pi)*int(int(Arrfac^2*sin(theta), theta, [0 pi]), phi,[0 2*pi])) %numeric integration
