# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  five = 5
  three = 3
  if number % five == 0
    return "Buzz"
  elseif number % three == 0
    return "Fizz"
  elseif number % five == 0 & number % three ==0
    return "fizzbuzz"
  else
    return nill
  end

  
