% Edited by Oluwatofunmi Sodimu on October 6th 2022
% This function finds the twist matrix (4x4) for 6x1 vector

function hat6 = twist(e)
    v = e(1:3, 1);
    omega = e(4:6, 1);
    omega_hat = skew_symmetric(omega);
    hat6 = [[omega_hat; 0 0 0] [v; 0]];
end

