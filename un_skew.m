% Edited by Oluwatofunmi Sodimu on October 6th 2022
% This function finds the 3x1 vector of the skew-symmetric matrix (3x3)
function wedge3 = un_skew(skewed_w)
    wedge3 = [skewed_w(3,2); skewed_w(1,3); skewed_w(2,1)];
end