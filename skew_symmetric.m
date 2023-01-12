% Edited by Oluwatofunmi Sodimu on October 6th 2022
% This function finds the skew-symmetric matrix for a 3x1 matrix

function hat3 = skew_symmetric(w)
    hat3 = [0 -w(3,1) w(2,1); w(3,1) 0 -w(1,1); -w(2,1) w(1,1) 0];
end