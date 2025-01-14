function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('Error: Input value (%f) must be non-negative.', input);
  end
  % Rest of the function code
end

% Example usage (demonstrates the improvement in the error message):
input = -1;
result = myFunction(input); 