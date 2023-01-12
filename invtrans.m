% Edited by Oluwatofunmi Sodimu on September 24th 2022
% This function computes the inverse of a homogenous transformation matrix

function inverse = invtrans(T)
    t = size(T);
    R = T(1 : t(1)-1, 1 : t(1)-1);
    p = T(1 : t(1)-1, t(1));
    R_transpose = R';
    new_p = R_transpose * gnegate(p);
    r_transpose = size(R_transpose);
    zero_vector = zeros(1,r_transpose(1,1));
    one_vector = ones(1,1);
    A = [R_transpose;zero_vector];
    B = [new_p;one_vector];
    inverse = [A B];
end