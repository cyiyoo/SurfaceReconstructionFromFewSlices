%% Demo Code for AIMS Inverse Problems and Imaging (IPI)
%%% Super-Resolution Surface Reconstruction from Few Low-Resolution Slices
%%% Yiyao Zhang, Ke Chen, and Shang-Hua Yang
%%% by Yiyao Zhang [Yiyao.Zhang@liverpool.ac.uk; yiyaozhanguk@gmail.com]
%%% Last Updated on 10/09/2023
clearvars; clc; close all;

%% DATA INPUT - Sphere
load('DATE20230910_S_N32S5_PWEE_input.mat');
% Initial Input: 
%   U0 - 32 x 32 x 32
% Interior Restriction: 
%   U0_in - 32 x 32 x 32
% Exterior Restriction: 
%   U0_ex - 32 x 32 x 32

%% Parameters
N = max(size(U0));
epsilon = 1.5/N;
dt = epsilon^4;

%% Perimeter Formulation
Model_P = 'P';
iter_P = 494; % Derived by specific stopping criteria
U_P_iter = U0;

for i = 1:iter_P
    U_P_iter = ...
        PWE_Formulation(Model_P, ...
        U_P_iter, U0_in, U0_ex, epsilon, dt);
end

% Visualisation - Perimeter
figure;
Visual3D(U_P_iter);

%% Willmore Formulation
Model_W = 'W';
iter_W = 644; % Derived by specific stopping criteria
U_W_iter = U0;

for i = 1:iter_W
    U_W_iter = ...
        PWE_Formulation(Model_W, ...
        U_W_iter, U0_in, U0_ex, epsilon, dt);
end

% Visualisation - Willmore
figure;
Visual3D(U_W_iter);

%% Euler-Elastica Formulation
Model_EE = 'E';
iter_EE = 671; % Derived by specific stopping criteria
U_EE_iter = U0;

for i = 1:iter_EE
    U_EE_iter = ...
        PWE_Formulation(Model_EE, ...
        U_EE_iter, U0_in, U0_ex, epsilon, dt);
end

% Visualisation - Euler-Elastica
figure;
Visual3D(U_EE_iter);