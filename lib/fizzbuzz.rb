def fizzbuzz(number)
  case
  when (number % 3 == 0 ) && (number % 5 != 0)
     "fizz"
  when (number % 5 == 0) && (number % 3 != 0)
     "buzz"
  when ((number % 3 == 0 ) && (number % 5 == 0))
     "fizzbuzz"
  else
     number
  end
end
