// Simple_DSGE_Model.mod
// Simple closed economy model with productity shocks

// Note: (time notation in Dynare) x refers to x_t, x(-1) refers to x_{t-1}, and x(+1) refers to E_t[x_{t+1}]

// Variables block
var c, k, z;
varexo eps;

// Parameters block
parameters betta, rho, alphha, nu, deltta, sig;

alphha 	= 0.33;
rho 	= 0.95;
betta	= 0.99;
nu		= 1;
deltta 	= 0.025;
sig 	= 0.007;

// Model Equations block
model;

c^(-nu) = betta*c(+1)^(-nu)*(alphha*z(+1)*k^(alphha-1) + 1 - deltta) ;
c + k = z*k(-1)^alphha + (1 - deltta)*k(-1) ;
z = (1 - rho) + rho*z(-1) + eps;

end;

// Steady State block
initval;
k = (betta*alphha/(1-betta*(1-deltta)))^(1/(1-alphha));
c = k^alphha-deltta*k;
z = 1; 
end;

steady;

// Shocks block
shocks;
var eps; stderr sig;
end;

stoch_simul(order=1,IRF=30) k z c;

