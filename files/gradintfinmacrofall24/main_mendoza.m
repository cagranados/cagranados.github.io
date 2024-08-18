clear all
clc
%addpath c:\dynare\5.4\matlab
addpath /Applications/Dynare/5.4/matlab

%% Baseline
RRHO =0.6208; %Persistence of productivity shock
EETA =0.0108; %Volatility of innovation to productivity
PPHI =0.0337; %Adjustment cost parameter
PPSI = 0.0120; %Elasticity of r to debt

save param_nc RRHO EETA PPHI PPSI

dynare mend_91.mod noclearall
irf_baseline= oo_.irfs;

%% Lower RHO
RRHO =0.3; %% EXERCISE: Set a lower value of RHO
save param_nc RRHO EETA PPHI PPSI

pause(5)
dynare mend_91.mod noclearall
irf_lowrho= oo_.irfs;

%% Higher PHI
RRHO =0.6208; %Persistence of productivity shock
PPHI =0.1; %% EXERCISE: Set a higher value of PHI
save param_nc RRHO EETA PPHI PPSI
pause(5)

dynare mend_91.mod noclearall
irf_highphi= oo_.irfs;


%% Plot IRFs for Net Exports

baseline_nxy = [100*irf_baseline.nxy_e_A];
lowrho_nxy = [100*irf_lowrho.nxy_e_A];
highphi_nxy = [100*irf_highphi.nxy_e_A];

t=1:10;
Trade_Balance= figure;
plot(t,baseline_nxy,'k');
hold on 
plot(t,lowrho_nxy,'--k');
plot(t,highphi_nxy,'-*k');
ylabel('Percentage points ','fontname','times') 
xlabel('Periods after shock ','fontname','times') 
legend('Baseline', 'Lower $\rho$','Higher $\phi$', 'Interpreter','latex','fontname','times')
xlim([1 10])
