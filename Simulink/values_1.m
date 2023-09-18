clearvars; clc;

%%
Ix = 7.5e-3;
Iy = Ix;
Iz = 1.3e-2; 
l = 1;
%%
b = 3.13e-5;
d = 7.5e-7;

%% SMC controller
lamd = [-1 0 0;
        0 2 0;
        0 0 5];

lamd1 = -1;
lamd2 = 2;
lamd3 = 5;





