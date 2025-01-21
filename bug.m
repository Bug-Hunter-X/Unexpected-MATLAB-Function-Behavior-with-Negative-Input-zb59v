function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x > 5
    result = x*2; 
  else
    result = x; 
  end
end

% Example usage that causes the error
result = myFunction(-1);