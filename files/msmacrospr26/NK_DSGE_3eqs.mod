% NK_DSGE_3eqs.mod

// ============================================================
// three_eq_NK.mod
// Simple 3-equation New Keynesian Model (log-linearized)
//
// Equations (all variables = log deviations from steady state):
//   Dynamic IS:    y = -sigma*(i - E[pi(+1)]) + E[y(+1)] + u
//   NK Phillips:   pi = lambda*y + beta*E[pi(+1)] + z
//   Taylor Rule:   i = alpha1*pi + alpha2*y + x
//
// Shocks follow AR(1) processes (set rho_* = 0 for white noise)
//
// Note: Dynare time notation:
//   x      = x_t
//   x(-1)  = x_{t-1}
//   x(+1)  = E_t[x_{t+1}]
// ============================================================

//------------------------------------------------------------
// Variables
//------------------------------------------------------------
var
  y        ${y}$          (long_name='output gap')
  pi       ${\pi}$        (long_name='inflation')
  i        ${i}$          (long_name='nominal interest rate')
  u        ${u}$          (long_name='demand shock (IS)')
  z        ${z}$          (long_name='cost-push shock (Phillips)')
  x        ${x}$          (long_name='monetary policy shock (Taylor)')
;

varexo
  eps_u    ${\varepsilon_u}$   (long_name='demand shock innovation')
  eps_z    ${\varepsilon_z}$   (long_name='cost-push shock innovation')
  eps_x    ${\varepsilon_x}$   (long_name='monetary policy shock innovation')
;

//------------------------------------------------------------
// Parameters
//------------------------------------------------------------
parameters
  BETA     ${\beta}$       (long_name='household discount factor')
  SIGMA    ${\sigma}$      (long_name='inverse intertemporal elasticity of substitution')
  LAMBDA   ${\lambda}$     (long_name='slope of NK Phillips curve')
  ALPHA1   ${\alpha_1}$    (long_name='Taylor rule: inflation coefficient')
  ALPHA2   ${\alpha_2}$    (long_name='Taylor rule: output gap coefficient')
  RHO_U    ${\rho_u}$      (long_name='AR(1) coefficient: demand shock')
  RHO_Z    ${\rho_z}$      (long_name='AR(1) coefficient: cost-push shock')
  RHO_X    ${\rho_x}$      (long_name='AR(1) coefficient: monetary policy shock')
;

//------------------------------------------------------------
// Calibration  (quarterly frequency, standard NK values)
//------------------------------------------------------------
BETA     = 0.99;   // discount factor -> ~4% annual real rate at ss
SIGMA    = 1.00;   // log utility (unit IES)
LAMBDA   = 0.1289; // NKPC slope: (1-theta)*(1-beta*theta)/theta*(sigma+varphi)
                   // with theta=0.75, varphi=5 -> (0.25*0.0025)/0.75 * 6 ≈ 0.1289
ALPHA1   = 1.50;   // Taylor principle (must exceed 1 for determinacy)
ALPHA2   = 0.5;  // output gap response (= 0.5/4, Taylor original)
RHO_U    = 0.750;   // moderate persistence, demand shock
RHO_Z    = 0.750;   // moderate persistence, cost-push shock
RHO_X    = 0.750;   // moderate persistence, monetary policy shock

//------------------------------------------------------------
// Model Equations
//------------------------------------------------------------
model(linear);  // 'linear' flag: Dynare skips log-linearization,
                // treats equations as already linear around ss=0

[name='Dynamic IS curve']
y = -SIGMA*(i - pi(+1)) + y(+1) + u;

[name='NK Phillips curve']
pi = LAMBDA*y + BETA*pi(+1) + z;

[name='Taylor rule']
i = ALPHA1*pi + ALPHA2*y + x;

[name='AR(1) demand shock']
u = RHO_U*u(-1) + eps_u;

[name='AR(1) cost-push shock']
z = RHO_Z*z(-1) + eps_z;

[name='AR(1) monetary policy shock']
x = RHO_X*x(-1) + eps_x;

end;

//------------------------------------------------------------
// Steady State
// All variables are deviations from ss -> ss = 0 for all
//------------------------------------------------------------
initval;
  y  = 0;
  pi = 0;
  i  = 0;
  u  = 0;
  z  = 0;
  x  = 0;
end;

steady;
check;   // verifies Blanchard-Kahn conditions (should show 3 forward-looking vars,
         // 3 eigenvalues inside unit circle for determinacy)

//------------------------------------------------------------
// Shock Variances (unit shocks for clean IRFs)
//------------------------------------------------------------
shocks;
  var eps_u = 1^2;   // 1 percent demand shock
  var eps_z = 1^2;   // 1 percent cost-push shock
  var eps_x = 1^2;   // 1 percent monetary policy shock
end;

//------------------------------------------------------------
// Simulation: IRFs (30 quarters) for key variables
//------------------------------------------------------------
stoch_simul(order=1, irf=30) y pi i u z x;