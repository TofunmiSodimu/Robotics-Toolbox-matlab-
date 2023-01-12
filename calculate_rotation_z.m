% Edited by Oluwatofunmi Sodimu on September 24th 2022
% This function finds the rotation matrix for a rotation about the z-axis
% given an angle theta

function z_rotation = calculate_rotation_z(theta)
    z_rotation = [cos(theta) -sin(theta) 0 0; sin(theta) cos(theta) 0 0; 0 0 1 0; 0 0 0 1];
end