
def fizzbuzz(num)
  num = num.to_i
  if num % 5 == 0
  return "Buzz"
  else num % 3 == 0
  return "Fizz"
  else num % 3 == num % 5
  return "FizzBuzz"
  else
  return nil
  end
end
