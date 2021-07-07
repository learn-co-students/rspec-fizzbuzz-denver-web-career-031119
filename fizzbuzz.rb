# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(num)
  output = nil
  if num % 3 == 0 && num % 5 == 0
    output = "FizzBuzz"
  elsif num % 5 == 0
    output = "Buzz"
  elsif num % 3 == 0
  output = "Fizz"
  end
  output

end
