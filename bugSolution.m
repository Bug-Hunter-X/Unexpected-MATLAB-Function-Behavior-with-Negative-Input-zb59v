function result = myFunctionCorrected(x)
  if x > 10
    result = x^2;
  elseif x > 5
    result = x * 2;
  elseif x < 0
    result = abs(x); % Handle negative values appropriately
  else
    result = x;
  end
end

% Example usage demonstrating the corrected behavior
result = myFunctionCorrected(-1); % Returns 1
result = myFunctionCorrected(7); % Returns 14
result = myFunctionCorrected(12); % Returns 144