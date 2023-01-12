% Edited by Oluwatofunmi Sodimu on September 24th 2022
% This function finds the rotation matrix for a rotation about the x-axis
% given an angle theta

function x_rotation = calulate_rotation_x(theta)
    x_rotation = [1 0 0 0; 0 cos(theta) -sin(theta) 0; 0 sin(theta) cos(theta) 0; 0 0 0 1];
end