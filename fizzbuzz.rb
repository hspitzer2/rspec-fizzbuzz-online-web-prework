def fizzbuzz(int)
  
  if int % 5 == 0 && int % 3 == 0
    "Fizzbuzz"
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go fizz
  else int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end

