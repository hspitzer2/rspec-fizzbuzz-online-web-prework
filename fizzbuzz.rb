def fizzbuzz(int)
  int == number
  if int (% 3 == 0) && (% 5 == 0) # if the number int is divisible by 3 & 5
    return "FizzBuzz" 
  
  elsif int % 5 == 0 # if the number int is divisible by 5
   return "Buzz" # Go buzz
  
  else int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  end
end

