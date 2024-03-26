function [SPL]=spl(xn)

  p0 = 0.0002;
  rms_value = sqrt(mean(xn .^ 2));
  SPL=20*log10(rms_value/p0);

end