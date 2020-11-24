syms phi;


N = 4; % number of elements in array
theta=pi/2; %holding theta=const=90deg
lmd = 0.0573; %my wavelength
d = 0.9*lmd; %my array spacing
k = 2*pi/lmd; %my wavenumber



Arrfac(phi) = (sin(N/2*k*d*sin(theta)*sin(phi)))/(N*sin(1/2*k*d*sin(theta)*sin(phi))); %normalized array factor formula




fplot(subs(Arrfac, phi, phi*pi/180),[0 360]); 

