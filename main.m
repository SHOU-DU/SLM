fs = 48000;
phase = 0;
N = 3;
T = 0.3125;
n = 0:1/fs:T;
f = 10;
spl_result = zeros(N,1);
%spl_xn = spl(xn);
phase_line = linspace(0,2*pi,N);
for k = 1:N
    xn = sin(2*pi*f*n+phase_line(k));
    spl_result(k) = spl(xn);
end
