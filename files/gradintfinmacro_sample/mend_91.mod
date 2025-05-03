%% This files solves the SOE RBC model in Mendoza(1991)

%Let us define the variables,

var c k h k_over_h  nxy invv y d r A lamb;

%the innovations,

varexo e_A;
 
%as well as the calibration of the parameters

parameters BBETA SSIGMA DDELTA OOMEGA AALPHA D_BAR RRHO EETA PPHI PPSI R_STAR ;
 
BBETA = 0.96; %Subjective discount factor
SSIGMA = 2;   %CRRA utility parameter
DDELTA = 0.1; %Depreciation rate
OOMEGA = 1.455; %Frisch elasticity
AALPHA = 0.32; %Output elasticity of capital
D_BAR= 0.744; %Steady state debt, from Mendoza (1991)
R_STAR = (1/BBETA) - 1;

% Parameters to be calibrated

set_param_value('RRHO',RRHO); %Persistence of productivity shock
set_param_value('EETA',EETA); %Volatility of innovation to productivity
set_param_value('PPHI',PPHI); %Adjustment cost parameter
set_param_value('PPSI',PPSI); %Elasticity of r to debt



    
model;

[name = 'Law of motion for capital']
exp(invv) = exp(k) - (1-DDELTA)*exp(k(-1));
%% EXERCISE: Fill

[name = 'Production Function']
exp(y) = exp(A)*exp(k(-1))^AALPHA*exp(h)^(1-AALPHA);
%% EXERCISE: Fill


[name = 'Budget Constraint']

d = (1+exp(r(-1)))*d(-1)- exp(y)+exp(c)+exp(invv)+(PPHI/2)*(exp(k)-exp(k(-1)))^2;

[name = 'FOC wrt Consumption']

exp(lamb) = (exp(c)-(exp(h)^OOMEGA)/OOMEGA)^(-SSIGMA);

[name = 'Euler equation']
exp(lamb) = BBETA*(1+exp(r))*exp(lamb(+1));
%% EXERCISE: Fill


[name = 'FOC wrt labour supply']

((exp(c)-((exp(h)^OOMEGA)/OOMEGA))^(-SSIGMA))*(exp(h)^(OOMEGA-1))  = exp(lamb)*(1-AALPHA)*exp(y)/exp(h); 

[name = 'FOC wrt capital investment']
exp(lamb)*(1+PPHI*(exp(k)-exp(k(-1)))) = BBETA*exp(lamb(+1))*(AALPHA*exp(y(+1))/exp(k)+1-DDELTA+PPHI*(exp(k(+1))-exp(k))); 

[name = 'Definition of trade balance over gdp']

nxy = 1-((exp(c)+exp(invv)+(PPHI/2)*(exp(k)-exp(k(-1)))^2)/exp(y));

[name = 'AR Process for TFP']

A = RRHO*A(-1)+e_A;

[name = 'Definition of interest rate']
exp(r) = R_STAR + PPSI*(exp(d - D_BAR)-1);
%% EXERCISE: Fill

[name = 'Definition of k over h']

exp(k_over_h) = exp(k(-1))/exp(h);

end;

initval;


A = 1;

d=D_BAR; 

r=R_STAR;

h  = log(((1-AALPHA)*(AALPHA/(R_STAR+DDELTA))^(AALPHA/(1-AALPHA)))^(1/(OOMEGA-1)));

k   = log(exp(h)/(((R_STAR+DDELTA)/AALPHA)^(1/(1-AALPHA)))); 

y     = log((exp(k)^AALPHA)*(exp(h)^(1-AALPHA)));

invv = log(DDELTA*exp(k)); 

c  =  log(exp(y)-exp(invv)-R_STAR*d);

nxy = 1-((exp(c)+exp(invv))/exp(y));

lamb= log((exp(c)-((exp(h)^OOMEGA)/OOMEGA))^(-SSIGMA));

end;

shocks;
 
var e_A= EETA^2;

end;

steady; 

stoch_simul(order=2,irf=10, nograph) 
;



