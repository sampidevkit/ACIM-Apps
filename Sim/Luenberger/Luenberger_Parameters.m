clc
clear all
clf
close all

%% be used in VSI
Udc=310;

%% be used in DTC
fs=15e3;
ts=1/fs;

%% Real parameters of motor
n_sync=1500;%rpm
Rs=2.1900;
Rr=1.8300;
Lm=0.1290;
Ls=0.1370;
Lr=0.1370;

Tr=Lr/Rr;

J=0.047;
F=0;
p=2;

sigma=1-(Lm^2)/(Ls*Lr);

B11=1/(sigma*Ls);
B22=B11;
B=[B11 0; 0 B22; 0 0; 0 0];
%% Parameters which are measured from motor
err_per=0.02;
Rs_m=err_per*Rs+Rs;
Rr_m=err_per*Rr+Rr;
Lm_m=-err_per*Lm+Lm;
Ls_m=-err_per*Ls+Ls;
Lr_m=-err_per*Lr+Lr;

Tr_m=Lr_m/Rr_m;

sigma_m=1-(Lm_m^2)/(Ls_m*Lr_m);

B11_m=1/(sigma_m*Ls_m);
B22_m=B11_m;
B_m=[B11_m 0; 0 B22_m; 0 0; 0 0];
%% be used in Speed Controller
T_lim=19; %N/m

display('Parameters of system have been loaded');