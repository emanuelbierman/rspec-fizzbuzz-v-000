
def fizzbuzz(num)
  num = num.to_i
  if num % 5 == 0
  return "Buzz"
  elsif num % 3 == 0
  return "Fizz"
  elsif (15 % 3 == 0) == (15 % 5 == 0)
  return "FizzBuzz"
  else
  return nil
  end
end
