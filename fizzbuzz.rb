# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3
    if int % 5
      return "Fizzbuzz"
    end
    "Fizz"
  elseif int % 5
    "Buzz"
  end
end