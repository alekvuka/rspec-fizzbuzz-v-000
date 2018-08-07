# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  five = 5
  three = 3
  if number % five == 0
    return "fizz"
  elseif number % three == 0
    return "buzz"
  elseif number % five == 0 & number % three ==0
    return "fizzbuzz"
  else
    return nill
  end

  
