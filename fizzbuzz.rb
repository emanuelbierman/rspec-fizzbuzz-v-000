# require 'pry'

def fizzbuzz(num)
  num = num.to_i
  if num % 3 == 0
    "Fizz"
  end
  elsif num % 5 == 0
    "Buzz"
  end
  elsif (num % 3 == 0) && (num % 5 == 0)
    "Fizzbuzz"
  end
  else
    nil
  end
  # binding.pry
end
