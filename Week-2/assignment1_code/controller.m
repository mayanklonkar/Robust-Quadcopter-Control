function [ u ] = pd_controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
%   params: robot parameters

g = params.gravity;
m = params.mass;

%u1 = 0.0;
%u2 = 0.0;

% FILL IN YOUR CODE HERE

kv = 20;
kp = 175;
z_ddot = 0;

e = s_des - s;
u = m*(z_ddot+kp*e(1)+kv*e(2)+g);
%u =  z_ddot + kp*e(1) + kv*e(2) + m*g; 
end

