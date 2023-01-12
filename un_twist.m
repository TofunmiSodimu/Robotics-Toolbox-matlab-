% Edited by Oluwatofunmi Sodimu on October 6th 2022
% This function finds the 6x1 twist vector of the 4x4 matrix
function wedge6 = un_twist(hat_e)
    v = hat_e(1:3, 4);
    w = un_skew(hat_e(1:3, 1:3));
    wedge6 = [v; w];
end