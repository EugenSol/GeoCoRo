clear variables
close all
clc
                
%% SETUP

% initial conditions
P.x_init =[ -1, 1, 0,...      %Z-Y-X Euler angles (roll, pitch, yaw)
            0, 0, 0]';       %angular velocity
        


% simulation parameters
P.tstep = 1e-2;
P.tfinal = 30; 

% system parameters
%Inertia
P.I_x = 0.1;
P.I_y = 0.4;
P.I_z = 0.4;
P.I_xy = 0;
P.I_yz = 0;
P.I_xz = 0;

%Linear Damping
P.K_p = .3;  %roll damping
P.M_q = .8;
P.N_r = .8;


%Added Mass
P.K_pdot = .2;
P.M_qdot = .4;
P.N_rdot = .4;

%Controller Parameters Stabilization
P.Att_P_Gain = diag([3 3 3]);


