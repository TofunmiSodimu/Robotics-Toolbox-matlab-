function adjoint_inverse = adginv(g)
    R = g(1:3,1:3);
    p = g(1:3,4);
    p_skew = skew(p);
    adjoint_inverse = [R' -(R'*p_skew); [0 0 0; 0 0 0; 0 0 0] R'];
end 