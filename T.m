% Edited by Oluwatofunmi Sodimu on September 24th 2022
% This function creates a homogenous transformation matrix given a rotation
% matrix and position vector

function transformation = T(R, p)
    r = size(R);
    zero_vector = zeros(1,r(1,1));
    one_vector = ones(1,1);
    A = [R;zero_vector];
    B = [p;one_vector];
    transformation = [A B];
end