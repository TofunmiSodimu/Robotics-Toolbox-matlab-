% Edited by Oluwatofunmi Sodimu on October 6th 2022
% This function finds the homogenous transformation from one frame to the other
% given the DH parameters as a row vector

function transformation_matrix = DH_transformation(a, alpha, d, theta)
    count = size(a,2);
    transformation_matrix = eye(4);
    for i = 1:count
        A = [cos(theta(1,i)) -sin(theta(1,i))*cos(alpha(1,i)) sin(theta(1,i))*sin(alpha(1,i)) a(1,i)*cos(theta(1,i));
            sin(theta(1,i)) cos(theta(1,i))*cos(alpha(1,i)) -cos(theta(1,i))*sin(alpha(1,i)) a(1,i)*sin(theta(1,i));
            0 sin(alpha(1,i)) cos(alpha(1,i)) d(1,i);
            0 0 0 1];
        transformation_matrix = transformation_matrix * A;
    end
end