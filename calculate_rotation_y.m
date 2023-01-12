% Edited by Oluwatofunmi Sodimu on September 24th 2022
% This function finds the rotation matrix for a rotation about the y-axis
% given an angle theta

function y_rotation = calulate_rotation_y(theta)
    y_rotation = [cos(theta) 0 sin(theta) 0; 0 1 0 0; -sin(theta) 0 cos(theta) 0; 0 0 0 1];
end