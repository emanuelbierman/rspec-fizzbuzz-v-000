
def fizzbuzz(num)
  num = num.to_i
  if num % 5 == 0
  return "Buzz"
  else if num % 3 == 0
  return "Fizz"
  else if num % 3 == num % 5
  return "FizzBuzz"
  else
  return nil
  end
  end
  end
  end
end
