%%% Problem Set # 1 Q2 %%%
%%% Camilo Granados - camilo.granados@utdallas.edu -  %%%


cd('~/Dropbox/Teaching/UTD/MacroeconomicsCore_MS/HW/PS1') ; % SET YOUR OWN DIRECTORY HERE
data = xlsread('data_ps1.xlsx',1) ;
gdp = data(:,2); % 2 refers to the column of the variable
con = data(:,3); % consumption (or other variable), 3 refers to column

gdp_hp = hpfilter(log(gdp),1600); % Trend
con_hp = hpfilter(log(con),1600);

gdp_cyc = log(gdp) - gdp_hp; % Cyclical component (detrending)
con_cyc = log(con) - con_hp;

%GDP

x = 1960.25:0.25:2020.75; %date variable for plots

figure %figure opens a window for a new graph (useful to keep all plots if you run the whole .m file, otherwise you can ignore it)
subplot(2,1,1);
plot(x,log(gdp)); hold; plot(x,gdp_hp,'red');axis tight;
ylabel({'Log of GDP'});
title({'Real Australian GDP and Trend'});
subplot(2,1,2);
plot(x,gdp_cyc);axis tight;
title({'Cycle of GDP (Using HP filter)'});

%Consumption
figure
subplot(2,1,1);
plot(x,log(con)); hold; plot(x, con_hp,'red');axis tight;
ylabel({'Log of Consumption'});
title({'Real Australian Total Consumption and Trend'});
subplot(2,1,2);
plot(x, con_cyc);axis tight;
title({'Cycle of Total Consumption (Using HP filter)'});

% Statistics for filtered variables

%Standard deviations
std(gdp_hp)
std(con_hp)

std(gdp_cyc)
std(con_cyc)

% Graphical comparison of both cycles
figure
plot(x, gdp_cyc) ;
hold ;
plot(x, con_cyc,'red') ;
axis tight ;
title({'Cycle of GDP vs Cycle of Consumption (Australia)'});
legend('gdp','con','Location','NorthWest');

%Crosscorrelations (contemporaneous)
corr1=corr(gdp_cyc,gdp_cyc)
corr2=corr(gdp_cyc,con_cyc)

%Autocorrelation 
cor_gdp = autocorr(gdp_cyc) %the output is the autocorr for different lags (the first order corr will be the second value)
cor_con = autocorr(con_cyc)