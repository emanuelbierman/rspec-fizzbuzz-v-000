# require 'pry'

def fizzbuzz(num)
  num = num.to_i
  if num % 3 == 0
  return "Fizz"
  elsif num % 5 == 0
  return "Buzz"
  elsif num % 3 == num % 5
  return "Fizzbuzz"
  else
  return nil
  end
  # binding.pry
end
